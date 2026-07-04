.class public final LZF1;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LpO1;


# direct methods
.method public constructor <init>(LpO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZF1;->k:LpO1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget-object p2, p0, LZF1;->k:LpO1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, LpO1;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, LpO1;->c()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
