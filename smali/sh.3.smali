.class public final Lsh;
.super Ld4;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic n:LK3;

.field public final synthetic o:Lth;


# direct methods
.method public constructor <init>(Lth;Le4;LL3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh;->o:Lth;

    .line 2
    .line 3
    iput-object p3, p0, Lsh;->n:LK3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Ld4;-><init>(Le4;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsh;->n:LK3;

    .line 2
    .line 3
    check-cast p1, LL3;

    .line 4
    .line 5
    iget p1, p1, LL3;->l:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lsh;->o:Lth;

    .line 18
    .line 19
    iget-object p1, p1, Lth;->k:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {}, Lc9;->e()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lc9;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lc9;->k(Landroid/view/autofill/AutofillManager;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final v0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsh;->o:Lth;

    .line 6
    .line 7
    iget-object p1, p1, Lth;->k:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {}, Lc9;->e()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lc9;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lc9;->k(Landroid/view/autofill/AutofillManager;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
