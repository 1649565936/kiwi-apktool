.class public final LPh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQb;


# instance fields
.field public final synthetic a:LZh1;


# direct methods
.method public constructor <init>(LZh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPh1;->a:LZh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LPh1;->a:LZh1;

    .line 4
    .line 5
    iget-object p1, p1, LZh1;->K0:LKV0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LKV0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
