.class public final LvS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/tab/Tab;

.field public final l:LsS;

.field public final m:LtS;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LtS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LtS;-><init>(LvS;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LvS;->m:LtS;

    .line 10
    .line 11
    iput-object p1, p0, LvS;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LsS;

    .line 17
    .line 18
    new-instance v1, LuS;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, LuS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LsS;-><init>(LuS;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LvS;->l:LsS;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LvS;->m:LtS;

    .line 2
    .line 3
    iget-object v1, p0, LvS;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LvS;->l:LsS;

    .line 9
    .line 10
    iget-object v1, v0, LsS;->m:Lun0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lun0;->l:LBQ0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LsS;->m:Lun0;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, LsS;->e(LwQ0;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LsS;->k:Landroid/view/Window;

    .line 27
    .line 28
    return-void
.end method
