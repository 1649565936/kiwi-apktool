.class public final LDx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LRX1;


# instance fields
.field public a:Z

.field public final synthetic b:LnT0;

.field public final synthetic c:J

.field public final synthetic d:LEx0;


# direct methods
.method public constructor <init>(LEx0;LnT0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDx0;->d:LEx0;

    .line 5
    .line 6
    iput-object p2, p0, LDx0;->b:LnT0;

    .line 7
    .line 8
    iput-wide p3, p0, LDx0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LDx0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LDx0;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, LDx0;->d:LEx0;

    .line 10
    .line 11
    iget-object v0, v0, LEx0;->a:LZn0;

    .line 12
    .line 13
    iget-object v1, p0, LDx0;->b:LnT0;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2, v1}, LZn0;->c(ILnT0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LDx0;->c:J

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v0, v1}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->b(IJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Landroid/content/ComponentName;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LDx0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LDx0;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, LDx0;->d:LEx0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, v1, LEx0;->a:LZn0;

    .line 23
    .line 24
    iget-object v3, p0, LDx0;->b:LnT0;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-virtual {v2, v3, p1, v4, p2}, LZn0;->d(LnT0;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LEx0;->c:LqY1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "TrustedWebActivity.LocationPermissionRequestIsGranted"

    .line 36
    .line 37
    invoke-static {p1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LDx0;->c:J

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->b(IJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
