.class public final LwP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LZn0;

.field public final b:LSX1;


# direct methods
.method public constructor <init>(LZn0;LSX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwP0;->a:LZn0;

    .line 5
    .line 6
    iput-object p2, p0, LwP0;->b:LSX1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LnT0;JLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LwP0;->a:LZn0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, p1, p4, v1, p5}, LZn0;->d(LnT0;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p2, p3}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->b(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
