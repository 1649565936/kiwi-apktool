.class public final LIe2;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:LKe2;


# direct methods
.method public constructor <init>(LKe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIe2;->l:LKe2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didToggleFullscreenModeForTab(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LIe2;->l:LKe2;

    .line 4
    .line 5
    iget-object p1, p1, LKe2;->e:LLe2;

    .line 6
    .line 7
    invoke-virtual {p1}, LLe2;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
