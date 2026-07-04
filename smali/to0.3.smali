.class public final Lto0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:Luo0;


# direct methods
.method public constructor <init>(Luo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto0;->k:Luo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Luo0;->n:Luo0;

    .line 3
    .line 4
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lto0;->k:Luo0;

    .line 6
    .line 7
    iget-object p2, p1, Luo0;->e:LNI0;

    .line 8
    .line 9
    iget-object p1, p1, Luo0;->j:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, v0, p1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
