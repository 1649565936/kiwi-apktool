.class public final LeC1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LfC1;


# direct methods
.method public constructor <init>(LfC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeC1;->k:LfC1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LeC1;->k:LfC1;

    .line 4
    .line 5
    iget-object p2, p1, LfC1;->m:LjC1;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LfC1;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LfC1;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, LfC1;->m:LjC1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p2, LjC1;->k:LiC1;

    .line 19
    .line 20
    iput-object v0, p2, LjC1;->l:LcC1;

    .line 21
    .line 22
    iput-object v0, p1, LfC1;->m:LjC1;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
