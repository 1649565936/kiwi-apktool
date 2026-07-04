.class public final synthetic Lza0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LGa0;


# direct methods
.method public synthetic constructor <init>(LGa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza0;->k:LGa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lza0;->k:LGa0;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, v0, LGa0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, LGa0;->w:LJa0;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v1, LJa0;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, p1, v1}, LPD1;->c(ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1, p1}, LGa0;->c(LJa0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, v0, LGa0;->w:LJa0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method
