.class public final Lt71;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lu71;


# direct methods
.method public constructor <init>(Lu71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt71;->k:Lu71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lt71;->k:Lu71;

    .line 2
    .line 3
    iget-object v0, p2, LYi;->k:LDp;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, v0, LDp;->b:Z

    .line 11
    .line 12
    iget-boolean p1, v0, LDp;->a:Z

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LYi;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
