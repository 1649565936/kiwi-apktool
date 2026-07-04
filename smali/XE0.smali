.class public final LXE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic k:LYE0;


# direct methods
.method public constructor <init>(LYE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXE0;->k:LYE0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, LXE0;->k:LYE0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LYE0;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x28

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LXE0;->k:LYE0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, LYE0;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
