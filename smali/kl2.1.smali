.class public final Lkl2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ldl2;

    .line 6
    .line 7
    invoke-direct {p2, p0, p3, p1}, LDl2;-><init>(Lkl2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lel2;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lel2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LDl2;-><init>(Lkl2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
