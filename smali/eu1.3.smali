.class public final Leu1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/features/tasks/b;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/features/tasks/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu1;->k:Lorg/chromium/chrome/features/tasks/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Leu1;->k:Lorg/chromium/chrome/features/tasks/b;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/features/tasks/b;->c(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/features/tasks/b;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lorg/chromium/chrome/features/tasks/b;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    iget-object v1, p1, Lorg/chromium/chrome/features/tasks/b;->r:LOY;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lorg/chromium/chrome/features/tasks/b;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    iput-object p2, p1, Lorg/chromium/chrome/features/tasks/b;->r:LOY;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/b;->t:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
