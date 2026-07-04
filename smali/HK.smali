.class public final LHK;
.super LTJ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LIK;


# direct methods
.method public constructor <init>(LIK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHK;->a:LIK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LHK;->a:LIK;

    .line 2
    .line 3
    iget-object v0, p1, LIK;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LIK;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, LIK;->a:LUJ;

    .line 14
    .line 15
    iget-object p1, p1, LUJ;->a:LBQ0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
