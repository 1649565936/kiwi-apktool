.class public final LSm0;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LRm0;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LRm0;)V
    .locals 0

    .line 1
    iput-object p2, p0, LSm0;->a:LRm0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, LXm0;

    .line 13
    .line 14
    new-instance v1, LUm0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LUm0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LXm0;-><init>(LUm0;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v1, p0, LSm0;->a:LRm0;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2, p3}, LRm0;->a(LXm0;ILandroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
