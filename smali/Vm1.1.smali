.class public final LVm1;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LXm1;


# direct methods
.method public constructor <init>(LXm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVm1;->k:LXm1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LVm1;->k:LXm1;

    .line 5
    .line 6
    invoke-virtual {p1}, LXm1;->a()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
