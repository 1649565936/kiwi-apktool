.class public final LdP;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LeP;


# direct methods
.method public constructor <init>(LeP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdP;->k:LeP;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-object p1, p0, LdP;->k:LeP;

    .line 2
    .line 3
    iget-object p2, p1, LeP;->b:LJM1;

    .line 4
    .line 5
    iget-boolean p2, p2, LJM1;->s:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LeP;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
