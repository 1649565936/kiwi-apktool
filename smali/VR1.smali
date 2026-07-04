.class public final LVR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LRR1;


# instance fields
.field public final a:LUR1;


# direct methods
.method public constructor <init>(LQR1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUR1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LUR1;-><init>(LQR1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVR1;->a:LUR1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LOR1;)V
    .locals 1

    .line 1
    iget-object p1, p1, LOR1;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    iget-object v0, p0, LVR1;->a:LUR1;

    .line 4
    .line 5
    invoke-static {p1, v0}, LTR1;->a(Landroid/widget/Toast;LUR1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
