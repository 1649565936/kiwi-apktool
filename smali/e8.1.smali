.class public final Le8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSA1;
.implements LKA1;
.implements LY32;


# static fields
.field public static final c:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/inputmethod/InputMethodManager;

.field public b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lwp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/view/PointerIcon;

    .line 9
    .line 10
    const-string v2, "TYPE_HANDWRITING"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :catch_0
    :cond_0
    sput-object v1, Le8;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iput-object p1, p0, Le8;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lorg/chromium/content_public/browser/WebContents;->J(LSA1;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ld8;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le8;->b:Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method

.method public final f(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LIj0;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LKA1;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Le8;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    iget-object v0, p0, Le8;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ld8;->b(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final m()LY32;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n(Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    sget-object v0, Le8;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "StylusPointerAdjustment"

    .line 8
    .line 9
    invoke-static {v2}, LeE;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
