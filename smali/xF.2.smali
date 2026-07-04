.class public final LxF;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LzF;


# direct methods
.method public constructor <init>(LzF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxF;->k:LzF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LxF;->k:LzF;

    .line 4
    .line 5
    invoke-virtual {p1}, LzF;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
